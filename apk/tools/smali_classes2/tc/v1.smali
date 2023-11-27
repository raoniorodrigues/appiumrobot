.class public final Ltc/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltc/p0;


# static fields
.field public static final g:Ltc/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/v1;

    invoke-direct {v0}, Ltc/v1;-><init>()V

    sput-object v0, Ltc/v1;->g:Ltc/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lbc/g;
    .locals 1

    sget-object v0, Lbc/h;->g:Lbc/h;

    return-object v0
.end method
