.class abstract Lx/z$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c(I)Lx/z$a;
    .locals 2

    new-instance v0, Lx/f;

    new-instance v1, Lg0/c;

    invoke-direct {v1}, Lg0/c;-><init>()V

    invoke-direct {v0, v1, p0}, Lx/f;-><init>(Lg0/c;I)V

    return-object v0
.end method


# virtual methods
.method abstract a()Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/c<",
            "Lx/z$b;",
            ">;"
        }
    .end annotation
.end method

.method abstract b()I
.end method
