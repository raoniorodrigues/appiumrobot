.class public interface abstract Ltc/c2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/c2$b;,
        Ltc/c2$a;
    }
.end annotation


# static fields
.field public static final f:Ltc/c2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltc/c2$b;->g:Ltc/c2$b;

    sput-object v0, Ltc/c2;->f:Ltc/c2$b;

    return-void
.end method


# virtual methods
.method public abstract G()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract M(Lic/l;)Ltc/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)",
            "Ltc/i1;"
        }
    .end annotation
.end method

.method public abstract T(Ltc/v;)Ltc/t;
.end method

.method public abstract h()Z
.end method

.method public abstract n0(Lbc/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "-",
            "Lyb/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o0(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract q()Lqc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqc/b<",
            "Ltc/c2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract v(ZZLic/l;)Ltc/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lic/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lyb/u;",
            ">;)",
            "Ltc/i1;"
        }
    .end annotation
.end method
