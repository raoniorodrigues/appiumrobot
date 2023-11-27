.class public final Lnb/a1$g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a1$g;
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
            "Lnb/x;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lnb/a;

.field private c:Lnb/a1$c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnb/a1$g$a;->a:Ljava/util/List;

    sget-object v0, Lnb/a;->c:Lnb/a;

    iput-object v0, p0, Lnb/a1$g$a;->b:Lnb/a;

    return-void
.end method


# virtual methods
.method public a()Lnb/a1$g;
    .locals 4

    new-instance v0, Lnb/a1$g;

    iget-object v1, p0, Lnb/a1$g$a;->a:Ljava/util/List;

    iget-object v2, p0, Lnb/a1$g$a;->b:Lnb/a;

    iget-object v3, p0, Lnb/a1$g$a;->c:Lnb/a1$c;

    invoke-direct {v0, v1, v2, v3}, Lnb/a1$g;-><init>(Ljava/util/List;Lnb/a;Lnb/a1$c;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lnb/a1$g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnb/x;",
            ">;)",
            "Lnb/a1$g$a;"
        }
    .end annotation

    iput-object p1, p0, Lnb/a1$g$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public c(Lnb/a;)Lnb/a1$g$a;
    .locals 0

    iput-object p1, p0, Lnb/a1$g$a;->b:Lnb/a;

    return-object p0
.end method

.method public d(Lnb/a1$c;)Lnb/a1$g$a;
    .locals 0

    iput-object p1, p0, Lnb/a1$g$a;->c:Lnb/a1$c;

    return-object p0
.end method
