.class final Lazz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjz;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lbkc;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbkc;->a()Lbkc;

    move-result-object v0

    iput-object v0, p0, Lazz;->b:Lbkc;

    iput-object p1, p0, Lazz;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final bb()Lbkc;
    .locals 1

    iget-object v0, p0, Lazz;->b:Lbkc;

    return-object v0
.end method
