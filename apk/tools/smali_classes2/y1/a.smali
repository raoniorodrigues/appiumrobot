.class public final synthetic Ly1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Ly1/b;

.field public final synthetic b:Landroid/preference/ListPreference;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ly1/b;Landroid/preference/ListPreference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/a;->a:Ly1/b;

    iput-object p2, p0, Ly1/a;->b:Landroid/preference/ListPreference;

    iput p3, p0, Ly1/a;->c:I

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Ly1/a;->a:Ly1/b;

    iget-object v1, p0, Ly1/a;->b:Landroid/preference/ListPreference;

    iget v2, p0, Ly1/a;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Ly1/b;->a(Ly1/b;Landroid/preference/ListPreference;ILandroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
