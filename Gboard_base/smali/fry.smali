.class final synthetic Lfry;
.super Ljava/lang/Object;

# interfaces
.implements Lkgc;


# instance fields
.field private final a:Lfsa;


# direct methods
.method public constructor <init>(Lfsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfry;->a:Lfsa;

    return-void
.end method


# virtual methods
.method public final a(Lkgd;)V
    .locals 1

    iget-object v0, p0, Lfry;->a:Lfsa;

    invoke-interface {p1}, Lkgd;->b()Ljava/lang/Object;

    invoke-virtual {v0}, Lfsa;->c()V

    return-void
.end method
