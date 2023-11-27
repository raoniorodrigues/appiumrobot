.class final Lf4/l;
.super Lf4/e;
.source ""


# instance fields
.field final synthetic a:Lf4/m;


# direct methods
.method constructor <init>(Lf4/m;)V
    .locals 0

    iput-object p1, p0, Lf4/l;->a:Lf4/m;

    invoke-direct {p0}, Lf4/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lf4/l;->a:Lf4/m;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method
