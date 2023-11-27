.class public final Lhb/f0$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/f0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb/f0$i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhb/f0$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lhb/f0$f;
    .locals 2

    new-instance v0, Lhb/f0$f;

    invoke-direct {v0}, Lhb/f0$f;-><init>()V

    iget-object v1, p0, Lhb/f0$f$a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhb/f0$f;->b(Ljava/util/List;)V

    iget-object v1, p0, Lhb/f0$f$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhb/f0$f;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lhb/f0$f$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lhb/f0$f;->d(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lhb/f0$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhb/f0$i;",
            ">;)",
            "Lhb/f0$f$a;"
        }
    .end annotation

    iput-object p1, p0, Lhb/f0$f$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lhb/f0$f$a;
    .locals 0

    iput-object p1, p0, Lhb/f0$f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lhb/f0$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhb/f0$i;",
            ">;)",
            "Lhb/f0$f$a;"
        }
    .end annotation

    iput-object p1, p0, Lhb/f0$f$a;->c:Ljava/util/List;

    return-object p0
.end method
