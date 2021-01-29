.class final synthetic Lkhc;
.super Ljava/lang/Object;

# interfaces
.implements Lkhd;


# instance fields
.field private final a:Lkhg;


# direct methods
.method public constructor <init>(Lkhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhc;->a:Lkhg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lkhc;->a:Lkhg;

    invoke-interface {v0}, Lkhg;->e()V

    const/4 v0, 0x1

    return v0
.end method
