.class public Lcom/google/firebase/database/i$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Lr6/n;


# direct methods
.method private constructor <init>(ZLr6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/firebase/database/i$c;->a:Z

    iput-object p2, p0, Lcom/google/firebase/database/i$c;->b:Lr6/n;

    return-void
.end method

.method synthetic constructor <init>(ZLr6/n;Lcom/google/firebase/database/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/database/i$c;-><init>(ZLr6/n;)V

    return-void
.end method


# virtual methods
.method public a()Lr6/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/i$c;->b:Lr6/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/i$c;->a:Z

    return v0
.end method
