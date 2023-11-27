.class final Lvc/a$c;
.super Lvc/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvc/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final l:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "TE;",
            "Lyb/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltc/n;ILic/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc/n<",
            "Ljava/lang/Object;",
            ">;I",
            "Lic/l<",
            "-TE;",
            "Lyb/u;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lvc/a$b;-><init>(Ltc/n;I)V

    iput-object p3, p0, Lvc/a$c;->l:Lic/l;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/Object;)Lic/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lic/l<",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvc/a$c;->l:Lic/l;

    iget-object v1, p0, Lvc/a$b;->j:Ltc/n;

    invoke-interface {v1}, Lbc/d;->getContext()Lbc/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/y;->a(Lic/l;Ljava/lang/Object;Lbc/g;)Lic/l;

    move-result-object p1

    return-object p1
.end method
