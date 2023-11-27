.class public final synthetic Le3/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le2/i0$b;


# instance fields
.field public final synthetic a:Le3/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Le3/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/k;->a:Le3/m;

    iput-object p2, p0, Le3/k;->b:Ljava/lang/String;

    iput-object p3, p0, Le3/k;->c:Ljava/util/Date;

    iput-object p4, p0, Le3/k;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Le2/n0;)V
    .locals 4

    iget-object v0, p0, Le3/k;->a:Le3/m;

    iget-object v1, p0, Le3/k;->b:Ljava/lang/String;

    iget-object v2, p0, Le3/k;->c:Ljava/util/Date;

    iget-object v3, p0, Le3/k;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Le3/m;->U1(Le3/m;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Le2/n0;)V

    return-void
.end method
