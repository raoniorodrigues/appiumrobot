.class public final Ltc/k0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc/g$c<",
        "Ltc/k0;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic g:Ltc/k0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/k0$a;

    invoke-direct {v0}, Ltc/k0$a;-><init>()V

    sput-object v0, Ltc/k0$a;->g:Ltc/k0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
