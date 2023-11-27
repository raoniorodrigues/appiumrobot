.class public final Lqc/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/f;->b(Lic/p;)Lqc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqc/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/p;


# direct methods
.method public constructor <init>(Lic/p;)V
    .locals 0

    iput-object p1, p0, Lqc/f$a;->a:Lic/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lqc/f$a;->a:Lic/p;

    invoke-static {v0}, Lqc/e;->a(Lic/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
