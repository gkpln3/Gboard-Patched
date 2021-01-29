.class public final Lbgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgj;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lgsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbgg;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a(Laym;Lavp;)Laym;
    .locals 0

    iget-object p2, p0, Lbgg;->a:Landroid/content/res/Resources;

    .line 2
    invoke-static {p2, p1}, Lbep;->a(Landroid/content/res/Resources;Laym;)Laym;

    move-result-object p1

    return-object p1
.end method
