.class final synthetic Lfrj;
.super Ljava/lang/Object;

# interfaces
.implements Lcgx;


# instance fields
.field private final a:Lfrk;


# direct methods
.method public constructor <init>(Lfrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrj;->a:Lfrk;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lfrj;->a:Lfrk;

    iget-object v1, v0, Lfrk;->a:Lcgn;

    invoke-virtual {v0, v1}, Lfrk;->a(Lcgn;)V

    return-void
.end method
