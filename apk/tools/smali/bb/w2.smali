.class public final synthetic Lbb/w2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lia/c$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lia/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/w2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbb/w2;->b:Ljava/util/Map;

    iput-object p3, p0, Lbb/w2;->c:Lia/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    iget-object v0, p0, Lbb/w2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lbb/w2;->b:Ljava/util/Map;

    iget-object v2, p0, Lbb/w2;->c:Lia/c$b;

    invoke-static {v0, v1, v2, p1}, Lbb/x2;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lia/c$b;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
