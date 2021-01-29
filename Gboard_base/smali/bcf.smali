.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcf;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 2

    new-instance p1, Lbcg;

    iget-object v0, p0, Lbcf;->a:Landroid/content/res/Resources;

    sget-object v1, Lbco;->a:Lbco;

    .line 1
    invoke-direct {p1, v0, v1}, Lbcg;-><init>(Landroid/content/res/Resources;Lbbs;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
