.class public final Lf2/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/a$b$a;
    }
.end annotation


# static fields
.field public static final i:Lf2/a$b$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf2/a$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/a$b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lf2/a$b;->i:Lf2/a$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a$b;->g:Ljava/lang/String;

    iput-object p2, p0, Lf2/a$b;->h:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf2/a;

    iget-object v1, p0, Lf2/a$b;->g:Ljava/lang/String;

    iget-object v2, p0, Lf2/a$b;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lf2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
