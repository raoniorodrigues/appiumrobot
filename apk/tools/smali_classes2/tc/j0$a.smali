.class public final Ltc/j0$a;
.super Lbc/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbc/b<",
        "Lbc/e;",
        "Ltc/j0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Lbc/e;->b:Lbc/e$b;

    sget-object v1, Ltc/j0$a$a;->g:Ltc/j0$a$a;

    invoke-direct {p0, v0, v1}, Lbc/b;-><init>(Lbc/g$c;Lic/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ltc/j0$a;-><init>()V

    return-void
.end method
