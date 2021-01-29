.class public final Lbcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;
.implements Lbcr;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcs;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lavy;
    .locals 2

    .line 1
    new-instance v0, Lawo;

    iget-object v1, p0, Lbcs;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lawo;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Lbcb;)Lbbs;
    .locals 0

    .line 2
    new-instance p1, Lbct;

    invoke-direct {p1, p0}, Lbct;-><init>(Lbcr;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
