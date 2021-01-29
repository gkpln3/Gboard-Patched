.class final synthetic Lbuk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbul;


# direct methods
.method public constructor <init>(Lbul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuk;->a:Lbul;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbuk;->a:Lbul;

    iget-object v0, v0, Lbul;->a:Lbum;

    invoke-virtual {v0}, Lbum;->c()V

    return-void
.end method
