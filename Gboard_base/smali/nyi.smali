.class public final Lnyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lqbg;

.field public c:Lqcp;

.field public d:Lowm;

.field public e:Lrmz;

.field public f:Ljava/lang/String;

.field public g:Lhws;

.field public h:Lhxg;

.field public i:Landroid/net/Uri;

.field public j:Ldpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lnyi;->a:Landroid/content/Context;

    return-void
.end method
