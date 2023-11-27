.class public final synthetic Leb/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfb/o$b;


# instance fields
.field public final synthetic a:Leb/w;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leb/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d;->a:Leb/w;

    iput-object p2, p0, Leb/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/e1;)V
    .locals 2

    iget-object v0, p0, Leb/d;->a:Leb/w;

    iget-object v1, p0, Leb/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Leb/w;->E0(Leb/w;Ljava/lang/String;Lcom/google/firebase/firestore/e1;)V

    return-void
.end method
