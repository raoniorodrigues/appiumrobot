.class abstract Lx/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d(I)Lx/l$b;
    .locals 3

    new-instance v0, Lx/c;

    new-instance v1, Lg0/c;

    invoke-direct {v1}, Lg0/c;-><init>()V

    new-instance v2, Lg0/c;

    invoke-direct {v2}, Lg0/c;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lx/c;-><init>(Lg0/c;Lg0/c;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/c<",
            "Landroidx/camera/core/p1;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/c<",
            "Lx/a0;",
            ">;"
        }
    .end annotation
.end method
