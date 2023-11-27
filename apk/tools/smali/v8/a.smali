.class public Lv8/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ly8/a;

.field private final b:Lu8/c;


# direct methods
.method public constructor <init>(Ly8/a;Lu8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Ly8/a;

    iput-object p2, p0, Lv8/a;->b:Lu8/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lv8/a;->a:Ly8/a;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Landroid/media/Image;I)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lv8/a;->a:Ly8/a;

    invoke-interface {v0, p1, p2}, Ly8/a;->H(Landroid/media/Image;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lv8/a;->b:Lu8/c;

    invoke-interface {p2, p1}, Lu8/c;->a(Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method
