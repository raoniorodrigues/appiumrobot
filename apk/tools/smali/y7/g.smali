.class public final Ly7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/g$a;
    }
.end annotation


# static fields
.field public static final b:Ly7/g$a;


# instance fields
.field private final a:Lp7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp7/b<",
            "Lh3/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly7/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ly7/g;->b:Ly7/g$a;

    return-void
.end method

.method public constructor <init>(Lp7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/b<",
            "Lh3/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/g;->a:Lp7/b;

    return-void
.end method

.method public static synthetic b(Ly7/g;Ly7/p;)[B
    .locals 0

    invoke-direct {p0, p1}, Ly7/g;->c(Ly7/p;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Ly7/p;)[B
    .locals 2

    sget-object v0, Ly7/q;->a:Ly7/q;

    invoke-virtual {v0}, Ly7/q;->b()Lz6/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lz6/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lrc/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ly7/p;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ly7/g;->a:Lp7/b;

    invoke-interface {v0}, Lp7/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/g;

    const-class v1, Ly7/p;

    const-string v2, "json"

    invoke-static {v2}, Lh3/b;->b(Ljava/lang/String;)Lh3/b;

    move-result-object v2

    new-instance v3, Ly7/f;

    invoke-direct {v3, p0}, Ly7/f;-><init>(Ly7/g;)V

    const-string v4, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v4, v1, v2, v3}, Lh3/g;->a(Ljava/lang/String;Ljava/lang/Class;Lh3/b;Lh3/e;)Lh3/f;

    move-result-object v0

    invoke-static {p1}, Lh3/c;->d(Ljava/lang/Object;)Lh3/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lh3/f;->a(Lh3/c;)V

    return-void
.end method
