.class final Lrwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrxh;


# direct methods
.method public constructor <init>(Lrxh;)V
    .locals 0

    iput-object p1, p0, Lrwi;->a:Lrxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrwi;->a:Lrxh;

    .line 1
    sget-object v1, Lrkz;->e:Lrkz;

    invoke-static {v1}, Lrla;->a(Lrkz;)Lrla;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrxh;->a(Lrla;)V

    return-void
.end method
