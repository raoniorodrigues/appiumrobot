.class final La8/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La8/c;->c(Lbc/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings"
    f = "RemoteSettings.kt"
    l = {
        0xa7,
        0x4b,
        0x5c
    }
    m = "updateSettings"
.end annotation


# instance fields
.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:La8/c;

.field k:I


# direct methods
.method constructor <init>(La8/c;Lbc/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/c;",
            "Lbc/d<",
            "-",
            "La8/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La8/c$b;->j:La8/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La8/c$b;->i:Ljava/lang/Object;

    iget p1, p0, La8/c$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La8/c$b;->k:I

    iget-object p1, p0, La8/c$b;->j:La8/c;

    invoke-virtual {p1, p0}, La8/c;->c(Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
