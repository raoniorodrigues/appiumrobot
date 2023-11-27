.class public Lu8/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lv8/a;

.field private c:I

.field private d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly8/a;Lu8/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ly8/a<",
            "TResultT;>;",
            "Lu8/c<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lu8/a$a;->d:F

    const/16 v0, 0x1e0

    iput v0, p0, Lu8/a$a;->e:I

    const/16 v0, 0x168

    iput v0, p0, Lu8/a$a;->f:I

    const-string v0, "Context must be non-null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lu8/a$a;->a:Landroid/content/Context;

    new-instance p1, Lv8/a;

    const-string v0, "The Detector must be non-null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly8/a;

    const-string v0, "The DetectionTaskCallback  must be non-null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu8/c;

    invoke-direct {p1, p2, p3}, Lv8/a;-><init>(Ly8/a;Lu8/c;)V

    iput-object p1, p0, Lu8/a$a;->b:Lv8/a;

    return-void
.end method


# virtual methods
.method public a()Lu8/a;
    .locals 10

    new-instance v9, Lu8/a;

    iget-object v1, p0, Lu8/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lu8/a$a;->b:Lv8/a;

    iget v3, p0, Lu8/a$a;->c:I

    iget v5, p0, Lu8/a$a;->d:F

    iget v6, p0, Lu8/a$a;->e:I

    iget v7, p0, Lu8/a$a;->f:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lu8/a;-><init>(Landroid/content/Context;Lv8/a;IZFIILu8/d;)V

    return-object v9
.end method

.method public b(I)Lu8/a$a;
    .locals 0

    iput p1, p0, Lu8/a$a;->c:I

    return-object p0
.end method

.method public c(II)Lu8/a$a;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xf4240

    if-gt p1, v0, :cond_0

    if-lez p2, :cond_0

    if-gt p2, v0, :cond_0

    iput p1, p0, Lu8/a$a;->e:I

    iput p2, p0, Lu8/a$a;->f:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
