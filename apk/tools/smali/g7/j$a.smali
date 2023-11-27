.class public Lg7/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln7/g;

.field private final c:Lg7/m;

.field private final d:Lm7/q;

.field private final e:Le7/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7/g;Lg7/m;Lm7/q;Le7/j;ILcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lg7/j$a;->b:Ln7/g;

    iput-object p3, p0, Lg7/j$a;->c:Lg7/m;

    iput-object p4, p0, Lg7/j$a;->d:Lm7/q;

    iput-object p5, p0, Lg7/j$a;->e:Le7/j;

    iput p6, p0, Lg7/j$a;->f:I

    iput-object p7, p0, Lg7/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method a()Ln7/g;
    .locals 1

    iget-object v0, p0, Lg7/j$a;->b:Ln7/g;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg7/j$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lg7/m;
    .locals 1

    iget-object v0, p0, Lg7/j$a;->c:Lg7/m;

    return-object v0
.end method

.method d()Lm7/q;
    .locals 1

    iget-object v0, p0, Lg7/j$a;->d:Lm7/q;

    return-object v0
.end method

.method e()Le7/j;
    .locals 1

    iget-object v0, p0, Lg7/j$a;->e:Le7/j;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lg7/j$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/a0;
    .locals 1

    iget-object v0, p0, Lg7/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-object v0
.end method
