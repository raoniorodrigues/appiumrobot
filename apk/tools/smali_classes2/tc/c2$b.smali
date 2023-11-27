.class public final Ltc/c2$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc/g$c<",
        "Ltc/c2;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic g:Ltc/c2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/c2$b;

    invoke-direct {v0}, Ltc/c2$b;-><init>()V

    sput-object v0, Ltc/c2$b;->g:Ltc/c2$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
