x <- round(runif(1)*100)
guess <- -1

print("Rate eine Zahl zwischen 0 und 100")

while(guess != x)
  
{
  guess <- readline(prompt="Schreibe eine Zahl: ")
  if (guess == x)
  {cat(x, "ist richtig!")}
  
  else if (guess < x)
  {cat("Das ist falsch. Errate eine kleinere Zahl.")}
  
  else if (guess > x)
  {cat("Das ist falsch. Errate eine größere Zahl.")}
}
