.class public final synthetic Lkdo;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lkea;


# direct methods
.method public constructor <init>(Lkea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdo;->a:Lkea;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkdo;->a:Lkea;

    invoke-virtual {v0}, Lkea;->b()Lkep;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkep;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
