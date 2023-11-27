.class public final Ly/e1;
.super Ly/p0;
.source ""


# instance fields
.field private final m:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ly/p0;-><init>()V

    iput-object p1, p0, Ly/e1;->m:Landroid/view/Surface;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ly/p0;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, Ly/e1;->m:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public n()Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly/e1;->m:Landroid/view/Surface;

    invoke-static {v0}, La0/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/g;

    move-result-object v0

    return-object v0
.end method
