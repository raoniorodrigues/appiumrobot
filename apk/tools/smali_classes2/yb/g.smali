.class final Lyb/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lyb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyb/g;

    invoke-direct {v0}, Lyb/g;-><init>()V

    sput-object v0, Lyb/g;->a:Lyb/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lyb/f;
    .locals 4

    new-instance v0, Lyb/f;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, Lyb/f;-><init>(III)V

    return-object v0
.end method
