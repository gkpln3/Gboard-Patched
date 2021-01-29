.class public final Lfzh;
.super Lktu;
.source "PG"


# instance fields
.field final synthetic a:Lfzi;


# direct methods
.method public constructor <init>(Lfzi;)V
    .locals 0

    iput-object p1, p0, Lfzh;->a:Lfzi;

    invoke-direct {p0}, Lktu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfzh;->a:Lfzi;

    iget-object v0, v0, Lfzi;->d:Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method
