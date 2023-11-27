.class public final Lw2/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lw2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/c$a;

    invoke-direct {v0}, Lw2/c$a;-><init>()V

    sput-object v0, Lw2/c$a;->a:Lw2/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lw2/c;
    .locals 2

    new-instance v0, Lw2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lw2/c$c;)Lw2/c;
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw2/c;-><init>(Ljava/lang/Throwable;Lw2/c$c;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final c(Lorg/json/JSONArray;)Lw2/c;
    .locals 2

    const-string v0, "features"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw2/c;-><init>(Lorg/json/JSONArray;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final d(Ljava/io/File;)Lw2/c;
    .locals 2

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw2/c;-><init>(Ljava/io/File;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method
