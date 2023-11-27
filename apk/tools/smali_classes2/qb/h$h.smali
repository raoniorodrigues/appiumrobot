.class public final enum Lqb/h$h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqb/h$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lqb/h$h;

.field public static final enum h:Lqb/h$h;

.field public static final enum i:Lqb/h$h;

.field private static final synthetic j:[Lqb/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqb/h$h;

    const-string v1, "ALPN_AND_NPN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqb/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqb/h$h;->g:Lqb/h$h;

    new-instance v1, Lqb/h$h;

    const-string v3, "NPN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lqb/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqb/h$h;->h:Lqb/h$h;

    new-instance v3, Lqb/h$h;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lqb/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqb/h$h;->i:Lqb/h$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lqb/h$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lqb/h$h;->j:[Lqb/h$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqb/h$h;
    .locals 1

    const-class v0, Lqb/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqb/h$h;

    return-object p0
.end method

.method public static values()[Lqb/h$h;
    .locals 1

    sget-object v0, Lqb/h$h;->j:[Lqb/h$h;

    invoke-virtual {v0}, [Lqb/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqb/h$h;

    return-object v0
.end method
