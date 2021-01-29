.class public final synthetic Ljuj;
.super Ljava/lang/Object;

# interfaces
.implements Lrih;


# instance fields
.field private final a:Lowm;


# direct methods
.method public constructor <init>(Lowm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuj;->a:Lowm;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljuj;->a:Lowm;

    invoke-interface {v0}, Lowm;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
