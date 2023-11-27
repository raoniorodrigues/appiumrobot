.class Lb0/f$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:Ly/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j2<",
            "*>;"
        }
    .end annotation
.end field

.field b:Ly/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j2<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly/j2;Ly/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/j2<",
            "*>;",
            "Ly/j2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/f$c;->a:Ly/j2;

    iput-object p2, p0, Lb0/f$c;->b:Ly/j2;

    return-void
.end method
