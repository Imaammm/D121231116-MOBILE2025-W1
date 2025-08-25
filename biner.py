def biner():
  while True:
    try:
      bilangan_str = input("Masukkan sebuah bilangan bulat (minimal 0): ")
      bilangan_int = int(bilangan_str)
      if bilangan_int < 0:
        print("Input tidak valid. Harap masukkan bilangan 0 atau lebih besar.")
        continue
      
      hasil = bin(bilangan_int)[2:]

      print(f"Angka biner dari {bilangan_int} adalah: {hasil}")
      break 

    except ValueError:
      print("Input tidak valid. Harap masukkan sebuah bilangan bulat.")
biner()