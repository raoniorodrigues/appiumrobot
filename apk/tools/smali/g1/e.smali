.class public final Lg1/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lg1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg1/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg1/e$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lg1/e;->a:Lg1/e$a;

    return-void
.end method
