.class final synthetic Leaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaa;->a:Leau;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leaa;->a:Leau;

    sget-object v1, Lkuk;->a:Lkuk;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lkuk;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Leau;->a(Ljava/util/List;)V

    return-void
.end method
