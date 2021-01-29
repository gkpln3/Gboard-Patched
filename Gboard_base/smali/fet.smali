.class public final synthetic Lfet;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfet;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfet;->a:Landroid/content/Context;

    new-instance v1, Lhws;

    const-string v2, "EXPRESSION"

    invoke-direct {v1, v0, v2}, Lhws;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
