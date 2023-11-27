.class public final synthetic Le3/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic g:Le3/m;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Le3/m$b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/Date;

.field public final synthetic l:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Le3/m;Ljava/lang/String;Le3/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/g;->g:Le3/m;

    iput-object p2, p0, Le3/g;->h:Ljava/lang/String;

    iput-object p3, p0, Le3/g;->i:Le3/m$b;

    iput-object p4, p0, Le3/g;->j:Ljava/lang/String;

    iput-object p5, p0, Le3/g;->k:Ljava/util/Date;

    iput-object p6, p0, Le3/g;->l:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Le3/g;->g:Le3/m;

    iget-object v1, p0, Le3/g;->h:Ljava/lang/String;

    iget-object v2, p0, Le3/g;->i:Le3/m$b;

    iget-object v3, p0, Le3/g;->j:Ljava/lang/String;

    iget-object v4, p0, Le3/g;->k:Ljava/util/Date;

    iget-object v5, p0, Le3/g;->l:Ljava/util/Date;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Le3/m;->X1(Le3/m;Ljava/lang/String;Le3/m$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method
