.class public final Lqc/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqc/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lqc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqc/b;Lic/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc/b<",
            "+TT;>;",
            "Lic/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/k;->a:Lqc/b;

    iput-object p2, p0, Lqc/k;->b:Lic/l;

    return-void
.end method

.method public static final synthetic a(Lqc/k;)Lqc/b;
    .locals 0

    iget-object p0, p0, Lqc/k;->a:Lqc/b;

    return-object p0
.end method

.method public static final synthetic b(Lqc/k;)Lic/l;
    .locals 0

    iget-object p0, p0, Lqc/k;->b:Lic/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lqc/k$a;

    invoke-direct {v0, p0}, Lqc/k$a;-><init>(Lqc/k;)V

    return-object v0
.end method
