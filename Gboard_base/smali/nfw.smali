.class public final Lnfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrij;


# instance fields
.field private final a:Lnfv;


# direct methods
.method public constructor <init>(Lnfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfw;->a:Lnfv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnfw;->a:Lnfv;

    iget-object v0, v0, Lnfv;->c:Ljava/lang/String;

    return-object v0
.end method
