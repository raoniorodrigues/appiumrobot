.class public abstract Lv5/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lv5/c0$a;
    .locals 1

    new-instance v0, Lv5/c;

    invoke-direct {v0, p0, p1}, Lv5/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lv5/c0$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv5/c0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lv5/c0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method
