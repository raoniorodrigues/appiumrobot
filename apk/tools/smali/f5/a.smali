.class public abstract Lf5/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/a$c;,
        Lf5/a$b;,
        Lf5/a$e;,
        Lf5/a$a;,
        Lf5/a$d;
    }
.end annotation


# static fields
.field private static final a:Lf5/a;

.field private static final b:Lf5/a;

.field private static final c:Lf5/a;

.field private static final d:Lf5/a;

.field private static final e:Lf5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf5/a$c;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lf5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lf5/a;->a:Lf5/a;

    new-instance v0, Lf5/a$c;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lf5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lf5/a;->b:Lf5/a;

    new-instance v0, Lf5/a$e;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lf5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lf5/a;->c:Lf5/a;

    new-instance v0, Lf5/a$e;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lf5/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lf5/a;->d:Lf5/a;

    new-instance v0, Lf5/a$b;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lf5/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lf5/a;->e:Lf5/a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf5/a;
    .locals 1

    sget-object v0, Lf5/a;->a:Lf5/a;

    return-object v0
.end method

.method private static h([BI)[B
    .locals 2

    array-length v0, p0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)[B
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lf5/a;->c(Ljava/lang/CharSequence;)[B

    move-result-object p1
    :try_end_0
    .catch Lf5/a$d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method final c(Ljava/lang/CharSequence;)[B
    .locals 1

    invoke-virtual {p0, p1}, Lf5/a;->l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lf5/a;->i(I)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0, p1}, Lf5/a;->d([BLjava/lang/CharSequence;)I

    move-result p1

    invoke-static {v0, p1}, Lf5/a;->h([BI)[B

    move-result-object p1

    return-object p1
.end method

.method abstract d([BLjava/lang/CharSequence;)I
.end method

.method public e([B)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lf5/a;->f([BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f([BII)Ljava/lang/String;
    .locals 2

    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Le5/k;->s(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lf5/a;->j(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lf5/a;->g(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method abstract g(Ljava/lang/Appendable;[BII)V
.end method

.method abstract i(I)I
.end method

.method abstract j(I)I
.end method

.method public abstract k()Lf5/a;
.end method

.method abstract l(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
.end method
