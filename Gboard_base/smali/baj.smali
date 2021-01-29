.class public final Lbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;
.implements Lbah;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaj;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lavy;
    .locals 1

    new-instance v0, Lawn;

    .line 2
    invoke-direct {v0, p1, p2}, Lawn;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lbcb;)Lbbs;
    .locals 1

    new-instance p1, Lbak;

    iget-object v0, p0, Lbaj;->a:Landroid/content/res/AssetManager;

    .line 1
    invoke-direct {p1, v0, p0}, Lbak;-><init>(Landroid/content/res/AssetManager;Lbah;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
