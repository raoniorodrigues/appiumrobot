.class public final Lg1/m$b$b;
.super Lg1/m$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg1/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lic/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/p<",
            "TT;",
            "Lbc/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltc/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lg1/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lbc/g;


# direct methods
.method public constructor <init>(Lic/p;Ltc/w;Lg1/n;Lbc/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/p<",
            "-TT;-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ltc/w<",
            "TT;>;",
            "Lg1/n<",
            "TT;>;",
            "Lbc/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg1/m$b;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lg1/m$b$b;->a:Lic/p;

    iput-object p2, p0, Lg1/m$b$b;->b:Ltc/w;

    iput-object p3, p0, Lg1/m$b$b;->c:Lg1/n;

    iput-object p4, p0, Lg1/m$b$b;->d:Lbc/g;

    return-void
.end method


# virtual methods
.method public final a()Ltc/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltc/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg1/m$b$b;->b:Ltc/w;

    return-object v0
.end method

.method public final b()Lbc/g;
    .locals 1

    iget-object v0, p0, Lg1/m$b$b;->d:Lbc/g;

    return-object v0
.end method

.method public c()Lg1/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg1/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lg1/m$b$b;->c:Lg1/n;

    return-object v0
.end method

.method public final d()Lic/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/p<",
            "TT;",
            "Lbc/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg1/m$b$b;->a:Lic/p;

    return-object v0
.end method
