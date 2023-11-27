.class public Lm0/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Lm0/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Lm0/b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lm0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/f<",
            "Lm0/i;",
            ">;"
        }
    .end annotation
.end field

.field d:[Lm0/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm0/g;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    iput-object v0, p0, Lm0/c;->a:Lm0/f;

    new-instance v0, Lm0/g;

    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    iput-object v0, p0, Lm0/c;->b:Lm0/f;

    new-instance v0, Lm0/g;

    invoke-direct {v0, v1}, Lm0/g;-><init>(I)V

    iput-object v0, p0, Lm0/c;->c:Lm0/f;

    const/16 v0, 0x20

    new-array v0, v0, [Lm0/i;

    iput-object v0, p0, Lm0/c;->d:[Lm0/i;

    return-void
.end method
