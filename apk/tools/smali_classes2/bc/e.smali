.class public interface abstract Lbc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/e$b;,
        Lbc/e$a;
    }
.end annotation


# static fields
.field public static final b:Lbc/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbc/e$b;->g:Lbc/e$b;

    sput-object v0, Lbc/e;->b:Lbc/e$b;

    return-void
.end method


# virtual methods
.method public abstract L(Lbc/d;)Lbc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbc/d<",
            "-TT;>;)",
            "Lbc/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract j0(Lbc/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/d<",
            "*>;)V"
        }
    .end annotation
.end method
