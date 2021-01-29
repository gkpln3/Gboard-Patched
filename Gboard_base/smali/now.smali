.class final synthetic Lnow;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnox;


# direct methods
.method public constructor <init>(Lnox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnow;->a:Lnox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnow;->a:Lnox;

    iget-object v1, v0, Lnox;->a:Lnom;

    iget-object v0, v0, Lnox;->b:Lowm;

    invoke-virtual {v1, v0}, Lnom;->a(Lowm;)V

    return-void
.end method
