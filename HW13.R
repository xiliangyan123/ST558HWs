
# load the dataset
dataset <- iris
# create the model
model <- lm(Petal.Length ~ Petal.Width, data = dataset)
#* @param getting predicted width
#* @get / pred
get_predict_length <- function(petal_width){
  # convert the input to a number
  petal_width <- as.numeric(petal_width)
  # create the prediction data frame
  input_data <- data.frame(Petal.Width=as.numeric(petal_width))
  # create the prediction
  predict(model,input_data)
}